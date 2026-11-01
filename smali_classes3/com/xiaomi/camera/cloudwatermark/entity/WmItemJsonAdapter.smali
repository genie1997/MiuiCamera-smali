.class public final Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "listOfStringAdapter",
        "",
        "longAdapter",
        "",
        "booleanAdapter",
        "",
        "floatAdapter",
        "",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
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
.field public final a:LZ8/p$a;

.field public final b:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ8/x;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LZ8/l;-><init>()V

    const-string/jumbo v14, "supportRegions"

    const-string/jumbo v15, "unSupportRegions"

    const-string/jumbo v3, "watermarkId"

    const-string v4, "name"

    const-string v5, "contentNameIds"

    const-string/jumbo v6, "validFrom"

    const-string/jumbo v7, "validTo"

    const-string v8, "imgUrl"

    const-string/jumbo v9, "resUrl"

    const-string/jumbo v10, "watermarkItemTranslate"

    const-string v11, "downloadSilently"

    const-string/jumbo v12, "supportDeviceList"

    const-string/jumbo v13, "unSupportDeviceList"

    const-string v16, "minWmVer"

    const-string v17, "minMiviPlgVer"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ8/p$a;->a([Ljava/lang/String;)LZ8/p$a;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->a:LZ8/p$a;

    sget-object v2, Llf/w;->a:Llf/w;

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "watermarkId"

    invoke-virtual {v1, v3, v2, v4}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, LZ8/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)La9/c$b;

    move-result-object v3

    const-string v4, "contentNameIds"

    invoke-virtual {v1, v3, v2, v4}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "validFrom"

    invoke-virtual {v1, v3, v2, v4}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->d:LZ8/l;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "downloadSilently"

    invoke-virtual {v1, v3, v2, v4}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->e:LZ8/l;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v4, "minWmVer"

    invoke-virtual {v1, v3, v2, v4}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->f:LZ8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LZ8/p;->b()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v10, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    move-object v4, v5

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LZ8/p;->e()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v11

    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->a:LZ8/p$a;

    invoke-virtual {v1, v11}, LZ8/p;->q(LZ8/p$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->f:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/Float;

    if-eqz v21, :cond_0

    and-int/lit16 v6, v6, -0x4001

    :goto_1
    move-object/from16 v11, v16

    goto :goto_0

    :cond_0
    const-string v0, "minMiviPlgVer"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->f:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/Float;

    if-eqz v20, :cond_1

    and-int/lit16 v6, v6, -0x2001

    goto :goto_1

    :cond_1
    const-string v0, "minWmVer"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    and-int/lit16 v6, v6, -0x1001

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unSupportRegions"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_3

    and-int/lit16 v6, v6, -0x801

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "supportRegions"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    invoke-virtual {v7, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    and-int/lit16 v6, v6, -0x401

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unSupportDeviceList"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v8, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    invoke-virtual {v8, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    and-int/lit16 v6, v6, -0x201

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "supportDeviceList"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->e:LZ8/l;

    invoke-virtual {v3, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_1

    :cond_6
    const-string v0, "downloadSilently"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v9, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    invoke-virtual {v9, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "watermarkItemTranslate"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    invoke-virtual {v4, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "resUrl"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    invoke-virtual {v5, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_1

    :cond_9
    const-string v0, "imgUrl"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->d:LZ8/l;

    invoke-virtual {v2, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "validTo"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->d:LZ8/l;

    invoke-virtual {v10, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_b

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "validFrom"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_c

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_1

    :cond_c
    const-string v0, "contentNameIds"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_1

    :cond_d
    const-string v0, "name"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    invoke-virtual {v11, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "watermarkId"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, LZ8/p;->s()V

    invoke-virtual/range {p1 .. p1}, LZ8/p;->t()V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, LZ8/p;->d()V

    const/16 v1, -0x8000

    if-ne v6, v1, :cond_10

    new-instance v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    move-object/from16 v1, v16

    move-object v11, v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v10, v15

    move-wide/from16 v15, v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v27

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v28

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    invoke-direct/range {v11 .. v28}, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v18, v15

    move-object/from16 v1, v16

    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v11, :cond_11

    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v25, v26

    sget-object v30, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v36, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v35, v36

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v38, La9/c;->c:Ljava/lang/Class;

    const-class v31, Ljava/util/List;

    const-class v32, Ljava/util/List;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/util/List;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/lang/String;

    const-class v33, Ljava/util/List;

    const-class v34, Ljava/util/List;

    filled-new-array/range {v22 .. v38}, [Ljava/lang/Class;

    move-result-object v11

    const-class v15, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    iput-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    move-object v0, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v13

    move-object v15, v9

    move-object v9, v14

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    filled-new-array/range {v7 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
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

.method public final toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LZ8/u;->b()LZ8/u;

    const-string/jumbo v0, "watermarkId"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->b:LZ8/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v1, "contentNameIds"

    invoke-virtual {p1, v1}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->c:LZ8/l;

    iget-object v2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v2, "validFrom"

    invoke-virtual {p1, v2}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-wide v2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->d:LZ8/l;

    invoke-virtual {v3, p1, v2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v2, "validTo"

    invoke-virtual {p1, v2}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-wide v4, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v2, "imgUrl"

    invoke-virtual {p1, v2}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v2, "resUrl"

    invoke-virtual {p1, v2}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v2, "watermarkItemTranslate"

    invoke-virtual {p1, v2}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v0, "downloadSilently"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-boolean v0, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->e:LZ8/l;

    invoke-virtual {v2, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v0, "supportDeviceList"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v0, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v0, "unSupportDeviceList"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v0, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v0, "supportRegions"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v0, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string/jumbo v0, "unSupportRegions"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v0, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v0, "minWmVer"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget v0, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItemJsonAdapter;->f:LZ8/l;

    invoke-virtual {p0, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v0, "minMiviPlgVer"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget p2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, LZ8/u;->e()LZ8/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1c

    const-string v0, "GeneratedJsonAdapter(WmItem)"

    invoke-static {p0, v0}, LA/P2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
