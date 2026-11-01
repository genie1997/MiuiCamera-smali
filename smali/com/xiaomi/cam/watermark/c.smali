.class public final Lcom/xiaomi/cam/watermark/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    rem-int/lit8 v3, p0, 0x2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, -0x1

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v1, p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    if-gez v2, :cond_4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_4
    if-gez p0, :cond_5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    :cond_6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le v1, p0, :cond_7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;ILHc/a;Ljava/lang/String;LMc/h;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/a;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v4, v1, LHc/a;->b:LKc/e;

    iget-object v2, v1, LHc/a;->c:LKc/a;

    iget-object v2, v2, LKc/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    iget-object v2, v1, LHc/a;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    iget-object v2, v1, LHc/a;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    iget-object v2, v1, LHc/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    iget-object v1, v1, LHc/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "ro.miui.build.region"

    const-string v2, "cn"

    invoke-static {v1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/cam/watermark/c;->f:Z

    move/from16 v1, p4

    iput v1, v0, Lcom/xiaomi/cam/watermark/c;->g:I

    sget v1, LOe/a;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, LOe/a$a;->b(II)F

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;LKc/e;LNc/a;Ljava/lang/String;FLJe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.pendant.Pendant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "position"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;ILHc/a;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ljava/lang/String;Lx9/K;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p5

    move-object/from16 v13, p9

    const-string v14, "WatermarkProcessor"

    const-string v15, " createWaterBitmap start with layer "

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "srcBitmap"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermarkConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folderPath"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LHc/a;->c:LKc/a;

    invoke-virtual {v1}, LKc/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, LHc/a;->n()LKc/b;

    move-result-object v1

    invoke-virtual {v1}, LKc/b;->c()LMc/h;

    move-result-object v8

    new-instance v1, LJe/n;

    move/from16 v5, p4

    rsub-int v3, v5, 0x168

    invoke-direct {v1, v3}, LJe/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LJe/a;->l(LJe/a;IIIIII)LJe/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LJe/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move-object v0, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/xiaomi/cam/watermark/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;ILHc/a;Ljava/lang/String;LMc/h;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LJe/e;->o(LJe/a;)V

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all_content"

    invoke-virtual {v0, v1}, LJe/e;->c(Ljava/lang/String;)LJe/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJe/a;->m(I)LJe/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v1, 0x0

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v6}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createWaterBitmap Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p2

    :goto_2
    return-object v0

    :cond_2
    const-string v0, "mWmDec"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(LJe/e;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, LJe/e;->c(Ljava/lang/String;)LJe/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJe/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " findPendant id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  position\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WatermarkProcessor"

    invoke-static {p2, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "mWmDec"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;LMc/g;Landroid/graphics/Bitmap;LIc/b;LKc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/c;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    iget-boolean v9, v2, LMc/a;->d:Z

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, "mWmDec"

    const-string v13, "WatermarkProcessor"

    if-nez v9, :cond_1

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v11

    :cond_1
    iget v9, v1, Lcom/xiaomi/cam/watermark/c;->g:I

    invoke-virtual/range {p2 .. p2}, LMc/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_52

    invoke-virtual/range {p2 .. p2}, LMc/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lx9/o;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v15, :cond_51

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LMc/g;->i()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " loadAndScaleImage viewId: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  imagePath: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pathMap: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "pathType"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "mDeviceLogo"

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v15, "_"

    const-string v2, "path"

    move-object/from16 v18, v2

    const-string v2, " path:"

    const-string v7, "foreground"

    const-string v0, ".webp"

    const-string v3, "filePath"

    move-object/from16 v19, v12

    const-string v12, "/"

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move-object v3, v1

    move-object/from16 v20, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v10, p4

    goto/16 :goto_28

    :sswitch_0
    const-string v2, "leica_lens"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, LKc/e;->a:LLc/a;

    iget-object v2, v2, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LLc/a$a;

    iget-object v8, v8, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LLc/a$a;

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    move-object v3, v1

    :goto_4
    move-object/from16 v20, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v10, p4

    goto/16 :goto_2a

    :cond_6
    const-string v0, "mLeicaLensStr"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :sswitch_1
    const-string v11, "fill"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v4, v4, LKc/e;->a:LLc/a;

    iget-object v4, v4, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LLc/a$a;

    iget-object v11, v11, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v8, LLc/a$a;

    iget-boolean v4, v1, Lcom/xiaomi/cam/watermark/c;->f:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string/jumbo v6, "redmi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v8, LLc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v6, "white"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "black"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    const-string/jumbo v4, "red"

    goto :goto_6

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, v8, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "{\n                      \u2026()]\n                    }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    :goto_6
    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    const-string v7, "mDeviceName"

    if-eqz v6, :cond_1b

    const-string v8, "leitzphone powered by xiaomi"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    const-string v8, "17 ultra by leica"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "logo"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3, v10, v15}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cloud_watermark_material/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v6, "in"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_shadow.webp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " special devices view.id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Failed to close input stream"

    const-string v4, "BitmapLoader"

    const-string v5, "Failed to open or read file: "

    const-string v0, "Failed to decode bitmap from file: "

    const-string v6, "File opened successfully: "

    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_11

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :goto_a
    move-object v1, v0

    move-object v11, v7

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2, v3}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_12
    :goto_d
    move-object v3, v1

    move-object v0, v6

    goto/16 :goto_4

    :goto_e
    if-eqz v11, :cond_13

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2, v3}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v1

    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    const-string v0, "mPosition"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " view.id: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v2, "leica_looks"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v4, LKc/e;->a:LLc/a;

    iget-object v2, v2, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LLc/a$a;

    iget-object v8, v8, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LLc/a$a;

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "mLeicaLooksStr"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :sswitch_3
    const-string v0, "colorChartBuild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v0, "type"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "circle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LIc/b;->c:LIc/b;

    const-string v4, "ColorChart"

    const-string v5, " space: "

    const-string v6, " num: "

    const-string/jumbo v7, "x"

    const-string v8, "bitmap"

    const-string v11, "order"

    const-string v12, "#FFEFEFEF"

    const-string/jumbo v15, "space"

    move-object/from16 v20, v9

    const-string v9, "num"

    if-eqz v2, :cond_27

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v2}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    int-to-float v2, v2

    mul-float v2, v2, p7

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const-string/jumbo v2, "radius"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    int-to-float v2, v2

    mul-float v2, v2, p7

    move-object/from16 v21, v10

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    move-object/from16 v10, p4

    if-ne v10, v3, :cond_24

    mul-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v3}, LFa/b;->a(IIII)I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v0, :cond_23

    const/4 v4, 0x0

    :goto_13
    add-int v8, v5, v1

    mul-int/2addr v8, v4

    int-to-float v8, v8

    int-to-float v9, v2

    add-float/2addr v8, v9

    invoke-virtual {v6, v8, v9, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v4, v0, :cond_23

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_13

    :cond_23
    move-object v0, v3

    move-object v9, v13

    move-object/from16 v4, v21

    move-object/from16 v3, p0

    goto/16 :goto_2a

    :cond_24
    sget-object v3, LOc/a;->a:LQg/f;

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LOc/a$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v12, "createCircle: bitmap: "

    invoke-static {v8, v11, v12, v7, v6}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " radius: "

    invoke-static {v6, v0, v7, v2, v5}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v4, v0, v2

    mul-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    invoke-static {v0, v6, v1, v4}, LFa/b;->a(IIII)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v0, v3}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_25

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-int v8, v6, v1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v2

    add-float/2addr v8, v9

    invoke-virtual {v7, v8, v9, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v9, v12

    const/4 v8, 0x1

    goto :goto_14

    :cond_25
    invoke-static {}, Llf/m;->K()V

    const/4 v1, 0x0

    throw v1

    :cond_26
    move-object/from16 v3, p0

    move-object v0, v4

    move-object v4, v5

    move-object v9, v13

    goto/16 :goto_2a

    :cond_27
    move-object/from16 v1, p3

    move-object v2, v10

    move-object/from16 v21, v13

    move-object/from16 v10, p4

    const-string/jumbo v13, "rect"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_28

    invoke-static {v9}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :goto_15
    int-to-float v9, v9

    mul-float v9, v9, p7

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const-string/jumbo v5, "tileWidth"

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_29

    invoke-static {v5}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_16
    int-to-float v5, v5

    mul-float v5, v5, p7

    move-object/from16 p6, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    goto :goto_17

    :cond_2a
    move-object/from16 p6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v9, v0, -0x1

    mul-int/2addr v9, v4

    sub-int/2addr v5, v9

    div-int/2addr v5, v0

    :goto_17
    const-string/jumbo v6, "tileHeight"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2b

    invoke-static {v6}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    :goto_18
    int-to-float v6, v6

    mul-float v6, v6, p7

    move-object/from16 p8, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    goto :goto_19

    :cond_2c
    move-object/from16 p8, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v9, v0, -0x1

    mul-int/2addr v9, v4

    sub-int/2addr v6, v9

    div-int/2addr v6, v0

    :goto_19
    sget-object v7, LOc/a;->a:LQg/f;

    const-string v7, "orientation"

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v9, "vertical"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lcom/xiaomi/cam/watermark/a$c;->b:Lcom/xiaomi/cam/watermark/a$c;

    if-eqz v7, :cond_2d

    move-object v7, v9

    goto :goto_1a

    :cond_2d
    sget-object v7, Lcom/xiaomi/cam/watermark/a$c;->a:Lcom/xiaomi/cam/watermark/a$c;

    :goto_1a
    if-ne v10, v3, :cond_32

    if-ne v7, v9, :cond_2e

    move v1, v5

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2e
    mul-int v1, v0, v5

    const/4 v3, 0x1

    invoke-static {v0, v3, v4, v1}, LFa/b;->a(IIII)I

    move-result v1

    :goto_1b
    if-ne v7, v9, :cond_2f

    mul-int v8, v0, v6

    invoke-static {v0, v3, v4, v8}, LFa/b;->a(IIII)I

    move-result v8

    goto :goto_1c

    :cond_2f
    move v8, v6

    :goto_1c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v0, :cond_31

    const/4 v11, 0x0

    :goto_1d
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v7, v9, :cond_30

    int-to-float v13, v11

    add-int v14, v6, v4

    int-to-float v14, v14

    mul-float v24, v13, v14

    int-to-float v13, v5

    int-to-float v14, v6

    add-float v26, v24, v14

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move/from16 v25, v13

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_30
    int-to-float v13, v11

    add-int v14, v5, v4

    int-to-float v14, v14

    mul-float v23, v13, v14

    int-to-float v13, v5

    add-float v25, v23, v13

    int-to-float v13, v6

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move/from16 v26, v13

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1e
    if-eq v11, v0, :cond_31

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_1d

    :cond_31
    move-object/from16 v3, p0

    move-object v0, v1

    move-object v4, v2

    :goto_1f
    move-object/from16 v9, v21

    goto/16 :goto_2a

    :cond_32
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LOc/a$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v3

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v12, "createRect: bitmap: "

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    invoke-static {v8, v11, v12, v14, v13}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " tile: "

    const-string v12, " x "

    invoke-static {v8, v0, v11, v5, v12}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v8, v6, v11, v4, v2}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v9, :cond_33

    move v8, v5

    const/4 v11, 0x1

    goto :goto_20

    :cond_33
    mul-int v8, v0, v5

    const/4 v11, 0x1

    invoke-static {v0, v11, v4, v8}, LFa/b;->a(IIII)I

    move-result v8

    :goto_20
    if-ne v7, v9, :cond_34

    mul-int v12, v0, v6

    invoke-static {v0, v11, v4, v12}, LFa/b;->a(IIII)I

    move-result v12

    goto :goto_21

    :cond_34
    move v12, v6

    :goto_21
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v0, v3}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_36

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v7, v9, :cond_35

    int-to-float v3, v3

    add-int v12, v6, v4

    int-to-float v12, v12

    mul-float v24, v3, v12

    int-to-float v3, v5

    int-to-float v12, v6

    add-float v26, v24, v12

    const/16 v23, 0x0

    move-object/from16 v22, v11

    move/from16 v25, v3

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_35
    int-to-float v3, v3

    add-int v12, v5, v4

    int-to-float v12, v12

    mul-float v23, v3, v12

    int-to-float v3, v5

    add-float v25, v23, v3

    int-to-float v3, v6

    const/16 v24, 0x0

    move-object/from16 v22, v11

    move/from16 v26, v3

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_23
    move v3, v14

    goto :goto_22

    :cond_36
    invoke-static {}, Llf/m;->K()V

    const/16 v16, 0x0

    throw v16

    :cond_37
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v0, v8

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v3, p0

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v1, " loadAndScaleImage colorChartBuild type error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v21

    invoke-static {v9, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    move-object/from16 v0, v16

    goto/16 :goto_2a

    :cond_39
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v16

    :sswitch_4
    move-object/from16 v20, v9

    move-object v2, v10

    move-object v9, v13

    move-object/from16 v10, p4

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    const-string/jumbo v11, "select"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    move-object v4, v2

    goto/16 :goto_28

    :cond_3a
    const-string/jumbo v8, "time_selects"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x6

    if-eqz v11, :cond_41

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, p11

    if-eqz v7, :cond_3b

    invoke-virtual/range {p11 .. p11}, Lx9/K;->r()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3c

    :cond_3b
    const-string v6, "getTimeData == null"

    invoke-static {v9, v6}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v4, LKc/e;->g:LLc/g;

    iget-object v4, v4, LLc/g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v13}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLc/g$b;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy.MM.dd"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p11 .. p11}, Lx9/K;->r()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LLc/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    :cond_3d
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLc/g$a;

    iget-object v11, v8, LLc/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v11, v4}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v5, v12}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v8, LLc/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v5, v12}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LLc/g$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadAndScaleImage -> time_selects -> path: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_26

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    :goto_25
    const/4 v0, 0x0

    :goto_26
    move-object v4, v2

    goto/16 :goto_2a

    :cond_41
    move-object v8, v7

    move-object/from16 v7, p11

    const-string v11, "customize_settings"

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_43

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v7, :cond_42

    const-string/jumbo v8, "userConfig == null"

    invoke-static {v9, v8}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v4, v4, LKc/e;->f:LLc/b;

    iget-object v4, v4, LLc/b;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v6, v8, v11, v13}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLc/b$b;

    iget-object v4, v4, LLc/b$b;->e:Ljava/util/ArrayList;

    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lx9/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v13}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLc/b$a;

    iget-object v4, v4, LLc/b$a;->e:Ljava/util/ArrayList;

    const-string/jumbo v6, "sub_options"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAndScaleImage ->  customize_settings -> path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_26

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_25

    :cond_43
    move-object/from16 v7, v18

    iget-object v4, v4, LKc/e;->a:LLc/a;

    iget-object v4, v4, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LLc/a$a;

    iget-object v13, v13, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_27

    :cond_45
    const/4 v11, 0x0

    :goto_27
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v11, LLc/a$a;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v11, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAndScaleImage ->  path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_26

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_25

    :sswitch_5
    move-object/from16 v20, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v7, v18

    move-object/from16 v10, p4

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    const-string v0, "direct"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v5, :cond_47

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " direct view.id: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_2a

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_29

    :cond_47
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_48
    move-object/from16 v20, v9

    move-object v4, v10

    move-object/from16 v19, v12

    move-object v9, v13

    move-object v10, v3

    move-object v3, v1

    :goto_28
    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, " loadAndScaleImage pathType error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_4d

    sget-object v1, LOc/a;->a:LQg/f;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v2, p2

    iget-object v5, v2, LMc/g;->v:Lkf/i;

    iget-object v5, v5, Lkf/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v2, LMc/g;->t:Lkf/i;

    iget-object v6, v6, Lkf/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_4a

    if-lez v6, :cond_4a

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_2b

    :cond_4a
    if-lez v6, :cond_4b

    if-nez v5, :cond_4b

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v7, v1

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    move-object v1, v5

    goto :goto_2b

    :cond_4b
    if-lez v5, :cond_4c

    if-nez v6, :cond_4c

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v7, v1

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v1, v6

    goto :goto_2b

    :cond_4c
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v2, p2

    iget-object v1, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_4f

    iget-object v5, v3, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_4e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadAndScaleImage bitmap is null. mDeviceLogo:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_2b
    new-instance v5, Lkf/i;

    invoke-direct {v5, v1, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4f
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_50
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_51
    move-object v1, v11

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_52
    move/from16 v17, v9

    move-object v4, v10

    move-object/from16 v19, v12

    move-object v9, v13

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lkf/i;

    invoke-direct {v5, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    iget v0, v2, LMc/g;->x:F

    float-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v0, v6

    if-lez v0, :cond_53

    iget-object v0, v5, Lkf/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v5, Lkf/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, LMc/g;->x:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v7, v2, LMc/g;->x:F

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lkf/i;

    invoke-direct {v0, v5, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_53
    iget-object v0, v5, Lkf/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v5, Lkf/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_55

    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAndScaleImage bitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_54
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_55
    iget-object v5, v2, LMc/g;->B:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lx9/A;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, LMc/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_56

    const/4 v5, 0x1

    goto :goto_2d

    :cond_56
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_58

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_57

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-int v6, v6

    :goto_2e
    const/16 v17, 0x0

    goto :goto_2f

    :cond_57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_2e

    :cond_58
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_2f
    if-nez v5, :cond_5a

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v7, :cond_59

    int-to-float v0, v0

    mul-float v0, v0, p7

    float-to-int v0, v0

    :cond_59
    const/4 v12, 0x0

    goto :goto_30

    :cond_5a
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 v12, v17

    :goto_30
    rem-int/lit16 v7, v12, 0xb4

    if-eqz v7, :cond_5b

    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    :cond_5b
    if-eqz p9, :cond_5c

    if-eqz v5, :cond_5c

    const/4 v7, 0x1

    goto :goto_31

    :cond_5c
    const/4 v7, 0x0

    :goto_31
    if-eqz v5, :cond_5d

    move-object/from16 v5, p10

    goto :goto_32

    :cond_5d
    const/4 v5, 0x0

    :goto_32
    sget-object v8, LIc/b;->f:LIc/b;

    if-eq v10, v8, :cond_5f

    :cond_5e
    :goto_33
    move-object v11, v1

    goto :goto_34

    :cond_5f
    instance-of v8, v2, LMc/c;

    if-eqz v8, :cond_5e

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_61

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hasDynamicView"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "bitmap.copy(bitmap.config, true)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    :cond_60
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_33

    :cond_61
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_34
    new-instance v1, LJe/c;

    invoke-virtual/range {p2 .. p2}, LMc/a;->h()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, LMc/a;->j:F

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LJe/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    iput-boolean v7, v1, LJe/c;->o:Z

    iput-object v5, v1, LJe/c;->p:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v2, LMc/g;->r:Lkf/i;

    iget-object v3, v3, Lkf/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v2, LMc/a;->e:F

    mul-float v4, v4, p7

    float-to-int v4, v4

    iget v5, v2, LMc/a;->f:F

    mul-float v5, v5, p7

    float-to-int v5, v5

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, LJe/a;->k(IIIII)LJe/a;

    iget v0, v2, LMc/a;->h:I

    invoke-virtual {v1, v0}, LJe/a;->m(I)LJe/a;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_5
        -0x3600cb04 -> :sswitch_4
        -0x2e2d5b0d -> :sswitch_3
        -0x1ee62f5d -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x4953442f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;LKc/e;LNc/a;Ljava/lang/String;FLJe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/a;
    .locals 33

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    instance-of v2, v12, LMc/h;

    const-string v5, "#"

    const-string v7, "="

    const v16, 0xffffff

    const-string v1, "@foreground"

    const-string v8, " is not enabled"

    const-string v6, " "

    const-string v3, "WatermarkProcessor"

    const-string v19, "mWmDec"

    if-eqz v2, :cond_2a

    move-object v2, v12

    check-cast v2, LMc/h;

    invoke-virtual {v2}, LMc/h;->getId()Ljava/lang/String;

    move-result-object v4

    iget-boolean v9, v2, LMc/h;->p:Z

    if-nez v9, :cond_1

    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v12

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_17

    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget v8, v2, LMc/h;->c:I

    iget-object v9, v2, LMc/h;->d:Ljava/lang/String;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x7643988a

    if-eq v12, v15, :cond_6

    const v15, -0x410bbbb9

    if-eq v12, v15, :cond_4

    const v15, 0x52b58c24

    if-eq v12, v15, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "horizontal"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, LJe/f;

    invoke-direct {v9, v8, v4}, LJe/f;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v15, v9

    goto :goto_2

    :cond_4
    const-string v12, "overlap"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, LJe/g;

    invoke-direct {v9, v8, v4}, LJe/g;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v12, "vertical"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, LJe/h;

    invoke-direct {v9, v8, v4}, LJe/h;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v9, LJe/e;

    invoke-direct {v9, v4}, LJe/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object v8, v2, LMc/h;->h:Lkf/i;

    invoke-virtual {v14, v8, v6, v10}, Lcom/xiaomi/cam/watermark/c;->g(Lkf/i;Landroid/util/Size;F)I

    move-result v21

    iget-object v8, v2, LMc/h;->j:Lkf/i;

    invoke-virtual {v14, v8, v6, v10}, Lcom/xiaomi/cam/watermark/c;->g(Lkf/i;Landroid/util/Size;F)I

    move-result v22

    iget-object v6, v2, LMc/h;->f:Lkf/i;

    iget-object v6, v6, Lkf/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v6, v8

    iget v8, v2, LMc/h;->l:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iget v9, v2, LMc/h;->m:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    move-object/from16 v20, v15

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, LJe/e;->p(IIIII)V

    iget-boolean v6, v2, LMc/h;->r:Z

    invoke-virtual {v2}, LMc/h;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v13, LKc/e;->a:LLc/a;

    iget-object v1, v1, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLc/a$a;

    iget-object v4, v4, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, LLc/a$a;

    invoke-virtual {v2}, LMc/h;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v5}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v3, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "background.foreground[vi\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_a

    iget v3, v2, LMc/h;->t:F

    shr-int/lit8 v4, v1, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v8, 0x0

    invoke-static {v3, v8, v5}, LFf/e;->B(III)I

    move-result v3

    and-int v1, v1, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    :cond_a
    invoke-virtual {v15, v1}, LJe/e;->q(I)V

    :cond_b
    :goto_4
    move-object/from16 v18, v2

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v2}, LMc/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, LMc/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_d

    iget v3, v2, LMc/h;->t:F

    shr-int/lit8 v4, v1, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, LFf/e;->B(III)I

    move-result v3

    and-int v1, v1, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    :cond_d
    invoke-virtual {v15, v1}, LJe/e;->q(I)V

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v2}, LMc/h;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v1, v5, v6, v8}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_b

    invoke-virtual {v2}, LMc/h;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6, v8}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    move-object v5, v1

    goto :goto_5

    :cond_f
    move-object v5, v0

    :goto_5
    iget-object v0, v13, LKc/e;->a:LLc/a;

    iget-object v0, v0, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LLc/a$a;

    iget-object v7, v7, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, LLc/a$a;

    iget-object v0, v6, LLc/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, LLc/a$b$a;->a(Ljava/lang/String;)LLc/a$b;

    move-result-object v6

    const-string v0, "filePath"

    const-string v7, "/"

    iget-object v8, v6, LLc/a$b;->c:Ljava/lang/String;

    iget-object v9, v6, LLc/a$b;->e:Ljava/lang/String;

    if-nez v9, :cond_13

    if-eqz v8, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v1, v6, LLc/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lx9/A;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v3, LJe/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v6, LLc/a$b;->a:I

    iput v4, v3, LJe/b;->a:I

    iput-object v0, v3, LJe/b;->b:Landroid/graphics/Bitmap;

    iput-object v1, v3, LJe/b;->c:Landroid/graphics/BitmapShader;

    iput-object v3, v15, LJe/a;->i:LJe/b;

    :goto_8
    move-object/from16 v18, v2

    move-object/from16 p9, v5

    goto/16 :goto_13

    :cond_13
    iget-object v4, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " processLayout algo: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "light_blur"

    const/4 v6, 0x0

    invoke-static {v9, v4, v6}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    if-eqz v4, :cond_14

    move-object/from16 v12, p2

    const/4 v4, 0x1

    invoke-static {v4, v12}, Lx9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget v0, v14, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, LJe/a;->n(LJe/e;Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_14
    move-object/from16 v12, p2

    const-string v4, "dark_blur"

    move-object/from16 p9, v5

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x2

    invoke-static {v4, v12}, Lx9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget v0, v14, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, LJe/a;->n(LJe/e;Landroid/graphics/Bitmap;)V

    move-object/from16 v18, v2

    goto/16 :goto_13

    :cond_15
    const-string v4, "gradient_color"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    invoke-static {v9, v4, v3}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x28

    const/4 v4, 0x6

    invoke-static {v9, v0, v3, v3, v4}, LQg/p;->F(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const-string/jumbo v6, "substring(...)"

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    goto :goto_9

    :cond_16
    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const/16 v0, 0x29

    invoke-static {v9, v0, v3, v4}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v0

    if-ne v0, v8, :cond_17

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    new-array v4, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v4, v3

    invoke-static {v9, v4}, LQg/p;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LQg/p;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {v3, v9, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    const/16 v13, 0xa

    invoke-static {v9, v13}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    mul-int/2addr v8, v9

    const/4 v2, 0x5

    add-int/2addr v8, v2

    invoke-virtual {v3, v10, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12}, Llf/s;->x0(Ljava/util/Collection;)[I

    move-result-object v25

    invoke-static {v3}, Llf/s;->w0(Ljava/util/Collection;)[F

    move-result-object v26

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x2d0

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v21, v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v22, v2, v9

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v23, v2, v9

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v24, v0, v2

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move/from16 v30, v0

    move/from16 v31, v2

    move-object/from16 v32, v6

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, ".png"

    invoke-static {v11, v7, v1, v0}, LA/B2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Write watermark to "

    const-string v2, "Failed to write watermark to "

    const-string v3, "bitmap"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pathStr"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lx9/o;->a:Z

    if-nez v3, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    const-string v6, "/data/vendor/camera/watermarks"

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string/jumbo v5, "watermarkPath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx9/o;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    const-string v6, "path.parent.parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v5, "groupPath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx9/o;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    const-string v6, "path.parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v5, "dirNamePath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx9/o;->f(Ljava/nio/file/Path;)V

    invoke-static {v0}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldb/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "FileUtil"

    if-eqz v3, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x62

    invoke-virtual {v4, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Ldb/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    sget-object v0, Lkf/z;->a:Lkf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, v1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v3, v1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "Failed to get watermark webp data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-static {v15, v4}, LJe/a;->n(LJe/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseGradientColorParams: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v18, v2

    const-string v1, "noise_blur"

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, " processLayout: "

    if-eqz v1, :cond_23

    if-eqz v8, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_21

    new-instance v1, LJe/k;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0xa

    div-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, LJe/k;-><init>(Landroid/graphics/Bitmap;II)V

    const/16 v23, 0x0

    const/16 v26, 0x1c

    const/16 v21, -0x2

    const/16 v22, -0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v26}, LJe/a;->l(LJe/a;IIIIII)LJe/a;

    move-result-object v0

    invoke-virtual {v15, v0}, LJe/e;->o(LJe/a;)V

    goto :goto_13

    :cond_21
    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bgBitmap is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_23
    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_13
    move-object/from16 v0, p9

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto :goto_15

    :cond_25
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_26
    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :goto_14
    move-object/from16 v1, v18

    :goto_15
    iget-object v1, v1, LMc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LNc/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v13, p8

    move-object v9, v15

    move/from16 v12, p7

    move-object v10, v0

    move-object/from16 v18, v15

    move-object v15, v11

    move/from16 v11, p10

    move-object/from16 v15, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;LKc/e;LNc/a;Ljava/lang/String;FLJe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/a;

    move-object/from16 v11, p6

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    goto :goto_16

    :cond_27
    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v15, p5

    move-object/from16 v4, v18

    :goto_17
    if-eqz v4, :cond_28

    move-object v0, v15

    check-cast v0, LMc/h;

    iget-object v0, v0, LMc/h;->s:Ljava/lang/String;

    const-string v1, "layerGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LJe/a;->j:Ljava/lang/String;

    :goto_18
    move-object/from16 v1, p8

    goto/16 :goto_24

    :cond_28
    move-object/from16 v1, p8

    move-object/from16 v4, v17

    goto/16 :goto_24

    :cond_29
    const/16 v17, 0x0

    const-string v0, "orientation"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v17

    :cond_2a
    move-object v15, v12

    const/16 v17, 0x0

    instance-of v2, v15, LMc/o;

    if-eqz v2, :cond_3c

    move-object v13, v15

    check-cast v13, LMc/o;

    iget-boolean v2, v13, LMc/a;->d:Z

    if-nez v2, :cond_2c

    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v13}, LMc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto/16 :goto_23

    :cond_2b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v17

    :cond_2c
    move-object/from16 v6, p4

    iget-object v2, v6, LKc/e;->b:LLc/d;

    iget-object v2, v2, LLc/d;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v13, LMc/o;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/a;

    if-eqz v2, :cond_3b

    iget-object v3, v6, LKc/e;->a:LLc/a;

    iget-object v3, v3, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LLc/a$a;

    iget-object v6, v6, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_19

    :cond_2e
    move-object/from16 v4, v17

    :goto_19
    check-cast v4, LLc/a$a;

    sget-object v0, LOc/a;->a:LQg/f;

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-static {v3, v2, v4, v8}, LOc/a$a;->d(Landroid/content/Context;LJc/a;LLc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget v8, v13, LMc/o;->r:F

    move/from16 v14, p7

    mul-float/2addr v8, v14

    mul-float/2addr v8, v6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    iget v8, v13, LMc/a;->j:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v2, LJc/a;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v6, v14

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_2f

    if-eqz v8, :cond_2f

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float/2addr v9, v14

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    mul-int/2addr v11, v10

    const/16 v10, 0xff

    div-int/2addr v11, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v11, v10, v12, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v0, v6, v9, v2, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2f
    iget-object v12, v13, LMc/o;->t:LMc/o$a;

    if-eqz v12, :cond_3a

    iget-object v2, v13, LMc/o;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v12}, LMc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v9, 0x0

    goto :goto_1c

    :cond_30
    invoke-virtual {v12}, LMc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_32

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v12}, LMc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v2, v5, v6, v8}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v4, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "background.foreground[re\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1a
    move v9, v2

    goto :goto_1c

    :cond_32
    :goto_1b
    invoke-virtual {v12}, LMc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1a

    :goto_1c
    iget-object v2, v12, LMc/o$a;->g:Ljava/lang/String;

    const-string/jumbo v5, "rectFillColorStr"

    if-eqz v2, :cond_39

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v4, :cond_34

    iget-object v1, v4, LLc/a$a;->h:Ljava/util/ArrayList;

    iget-object v2, v12, LMc/o$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_33

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v6, v5}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1d

    :cond_33
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v17

    :cond_34
    iget v1, v12, LMc/o$a;->h:I

    goto :goto_1d

    :cond_35
    iget v1, v12, LMc/o$a;->h:I

    :goto_1d
    iget-boolean v2, v13, LMc/a;->i:Z

    if-eqz v2, :cond_36

    iget v2, v13, LMc/a;->j:F

    shr-int/lit8 v4, v9, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v5}, LFf/e;->B(III)I

    move-result v2

    and-int v4, v9, v16

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    iget v4, v13, LMc/a;->j:F

    shr-int/lit8 v6, v1, 0x18

    and-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, LFf/e;->B(III)I

    move-result v4

    and-int v1, v1, v16

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    move v11, v1

    move v10, v2

    goto :goto_1e

    :cond_36
    move v11, v1

    move v10, v9

    :goto_1e
    new-instance v9, LJe/o;

    iget-object v4, v13, LMc/o;->p:Ljava/lang/String;

    iget v5, v12, LMc/o$a;->a:I

    iget v6, v12, LMc/o$a;->b:I

    iget v7, v12, LMc/o$a;->c:I

    iget-object v8, v12, LMc/o$a;->e:[F

    const/16 v16, 0x0

    const/16 v18, 0x880

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v9

    move/from16 v9, p7

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 p0, v0

    move-object v0, v13

    move/from16 v13, v18

    invoke-direct/range {v1 .. v13}, LJe/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILMe/a;I)V

    iget-object v1, v15, LMc/o$a;->j:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_37

    iget-object v1, v15, LMc/o$a;->j:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double v5, v14

    mul-double/2addr v1, v5

    iget v5, v0, LMc/o;->r:F

    float-to-double v5, v5

    mul-double/2addr v1, v5

    :goto_1f
    double-to-int v1, v1

    move v2, v1

    goto :goto_20

    :cond_37
    iget-object v1, v15, LMc/o$a;->j:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_1f

    :goto_20
    iget-object v1, v15, LMc/o$a;->l:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-lez v1, :cond_38

    iget-object v1, v15, LMc/o$a;->l:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v5, v14

    mul-double/2addr v3, v5

    iget v1, v0, LMc/o;->r:F

    float-to-double v5, v1

    mul-double/2addr v3, v5

    :goto_21
    double-to-int v1, v3

    move v3, v1

    goto :goto_22

    :cond_38
    iget-object v1, v15, LMc/o$a;->l:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_21

    :goto_22
    iget-object v1, v0, LMc/o;->o:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v0, LMc/a;->e:F

    mul-float/2addr v1, v14

    float-to-int v5, v1

    iget v1, v0, LMc/a;->f:F

    mul-float/2addr v1, v14

    float-to-int v6, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LJe/e;->p(IIIII)V

    iget v0, v0, LMc/a;->h:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LJe/e;->q(I)V

    move-object v4, v1

    goto :goto_23

    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v17

    :cond_3a
    move-object v1, v0

    move-object v0, v13

    new-instance v9, LJe/j;

    iget-object v2, v0, LMc/o;->p:Ljava/lang/String;

    invoke-direct {v9, v2, v1}, LJe/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v1, v0, LMc/o;->o:Lkf/i;

    iget-object v1, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v5, v1

    iget v1, v0, LMc/a;->e:F

    mul-float/2addr v1, v14

    float-to-int v6, v1

    iget v1, v0, LMc/a;->f:F

    mul-float/2addr v1, v14

    float-to-int v7, v1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, LJe/a;->l(LJe/a;IIIIII)LJe/a;

    iget v0, v0, LMc/a;->h:I

    invoke-virtual {v9, v0}, LJe/a;->m(I)LJe/a;

    move-object v4, v9

    :goto_23
    if-eqz v4, :cond_28

    move-object/from16 v13, p5

    move-object v0, v13

    check-cast v0, LMc/a;

    iget-object v0, v0, LMc/a;->k:Ljava/lang/String;

    iput-object v0, v4, LJe/a;->j:Ljava/lang/String;

    goto/16 :goto_18

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v13, v15

    instance-of v1, v13, LMc/g;

    if-eqz v1, :cond_3e

    move-object v4, v13

    check-cast v4, LMc/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/cam/watermark/c;->e(Landroid/content/Context;LMc/g;Landroid/graphics/Bitmap;LIc/b;LKc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lx9/K;)LJe/c;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object v0, v13

    check-cast v0, LMc/a;

    iget-object v0, v0, LMc/a;->k:Ljava/lang/String;

    iput-object v0, v4, LJe/a;->j:Ljava/lang/String;

    goto/16 :goto_18

    :goto_24
    if-eqz v1, :cond_3d

    invoke-virtual {v1, v4}, LJe/e;->o(LJe/a;)V

    :cond_3d
    return-object v4

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v1

    invoke-interface {v1}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown wmView type: "

    invoke-static {v2, v1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lkf/i;Landroid/util/Size;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i<",
            "Ljava/lang/Double;",
            "+",
            "LIc/a;",
            ">;",
            "Landroid/util/Size;",
            "F)I"
        }
    .end annotation

    iget-object v0, p1, Lkf/i;->b:Ljava/lang/Object;

    check-cast v0, LIc/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lkf/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :goto_1
    return p0
.end method
