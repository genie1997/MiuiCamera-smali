.class public final Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LZ8/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u00bb\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;",
        "Ljava/io/Serializable;",
        "watermarkId",
        "",
        "name",
        "contentNameIds",
        "",
        "validFrom",
        "",
        "validTo",
        "imgUrl",
        "resUrl",
        "watermarkItemTranslate",
        "downloadSilently",
        "",
        "supportDeviceList",
        "unSupportDeviceList",
        "supportRegions",
        "unSupportRegions",
        "minWmVer",
        "",
        "minMiviPlgVer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V",
        "getWatermarkId",
        "()Ljava/lang/String;",
        "getName",
        "getContentNameIds",
        "()Ljava/util/List;",
        "getValidFrom",
        "()J",
        "getValidTo",
        "getImgUrl",
        "getResUrl",
        "getWatermarkItemTranslate",
        "getDownloadSilently",
        "()Z",
        "getSupportDeviceList",
        "getUnSupportDeviceList",
        "getSupportRegions",
        "getUnSupportRegions",
        "getMinWmVer",
        "()F",
        "getMinMiviPlgVer",
        "Companion",
        "cloud-watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime LZ8/k;
            name = "watermarkId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LZ8/k;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LZ8/k;
            name = "contentNameIds"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LZ8/k;
            name = "validFrom"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LZ8/k;
            name = "validTo"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LZ8/k;
            name = "imgUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LZ8/k;
            name = "resUrl"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LZ8/k;
            name = "watermarkItemTranslate"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LZ8/k;
            name = "downloadSilently"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime LZ8/k;
            name = "supportDeviceList"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime LZ8/k;
            name = "unSupportDeviceList"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime LZ8/k;
            name = "supportRegions"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime LZ8/k;
            name = "unSupportRegions"
        .end annotation
    .end param
    .param p16    # F
        .annotation runtime LZ8/k;
            name = "minWmVer"
        .end annotation
    .end param
    .param p17    # F
        .annotation runtime LZ8/k;
            name = "minMiviPlgVer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string/jumbo v11, "watermarkId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentNameIds"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imgUrl"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "resUrl"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "watermarkItemTranslate"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "supportDeviceList"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "unSupportDeviceList"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "supportRegions"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "unSupportRegions"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    move-wide/from16 v1, p4

    .line 6
    iput-wide v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    .line 8
    iput-object v4, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    .line 12
    iput-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    .line 13
    iput-object v8, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    .line 14
    iput-object v9, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    .line 15
    iput-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    sget-object v5, Llf/u;->a:Llf/u;

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v5

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v5

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v5

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v5

    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    move-object/from16 v5, p1

    goto :goto_c

    :cond_c
    move-object/from16 v5, p15

    :goto_c
    move-object/from16 p15, v5

    and-int/lit16 v5, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v5, :cond_d

    move/from16 v5, v16

    goto :goto_d

    :cond_d
    move/from16 v5, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v9

    move-wide/from16 p6, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v11

    move-object/from16 p10, v2

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p16, v5

    move/from16 p17, v16

    invoke-direct/range {p0 .. p17}, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V

    return-void
.end method
