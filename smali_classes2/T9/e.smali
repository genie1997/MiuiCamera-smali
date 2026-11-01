.class public final LT9/e;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

.field public final b:LR9/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;LR9/b;)V
    .locals 1

    const-string v0, "mapAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ8/l;-><init>()V

    iput-object p1, p0, LT9/e;->a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    iput-object p2, p0, LT9/e;->b:LR9/b;

    return-void
.end method


# virtual methods
.method public final fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ8/p;->p()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LT9/e;->a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    invoke-virtual {p0, p1}, LZ8/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    const-string p0, "miviPlatformInfo"

    const-string v0, "miviAppWhiteList"

    const-string/jumbo v3, "version"

    const-string v4, "cameraControllerInfo"

    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Llf/E;->y(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    iget-object v5, v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    iget-object v6, v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->d:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->copy(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;Ljava/util/Map;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->e:Ljava/util/Map;

    invoke-static {v0}, Llf/E;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    if-eqz v1, :cond_2

    const-string v2, "cameraControllerInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    if-eqz v1, :cond_3

    const-string v2, "miviPlatformInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->d:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    if-eqz p2, :cond_4

    const-string v1, "miviAppWhiteList"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, LT9/e;->b:LR9/b;

    invoke-virtual {p0, p1, v0}, LR9/b;->toJson(LZ8/u;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
