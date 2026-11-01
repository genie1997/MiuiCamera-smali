.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "listOfModuleFilterAdapter",
        "",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
        "toString",
        "",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "cloud-filter_release"
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
.field private final listOfModuleFilterAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:LZ8/p$a;


# direct methods
.method public constructor <init>(LZ8/x;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ8/l;-><init>()V

    const-string v0, "moduleList"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ8/p$a;->a([Ljava/lang/String;)LZ8/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->options:LZ8/p$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, LZ8/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)La9/c$b;

    move-result-object v1

    sget-object v2, Llf/w;->a:Llf/w;

    invoke-virtual {p1, v1, v2, v0}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->listOfModuleFilterAdapter:LZ8/l;

    return-void
.end method


# virtual methods
.method public fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LZ8/p;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, LZ8/p;->e()Z

    move-result v1

    const-string v2, "moduleList"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->options:LZ8/p$a;

    invoke-virtual {p1, v1}, LZ8/p;->q(LZ8/p$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->listOfModuleFilterAdapter:LZ8/l;

    invoke-virtual {v0, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v2, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p1}, LZ8/p;->s()V

    .line 8
    invoke-virtual {p1}, LZ8/p;->t()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, LZ8/p;->d()V

    .line 10
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;-><init>(Ljava/util/List;)V

    return-object p0

    .line 11
    :cond_4
    invoke-static {v2, v2, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LZ8/u;->b()LZ8/u;

    .line 3
    const-string v0, "moduleList"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->listOfModuleFilterAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->getModuleList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, LZ8/u;->e()LZ8/u;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(ModuleConfig)"

    invoke-static {p0, v0}, LA/P2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
