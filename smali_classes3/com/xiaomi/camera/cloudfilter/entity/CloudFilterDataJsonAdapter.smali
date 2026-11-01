.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "categoryConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        "filterConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        "moduleConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        "listOfDataFilterAdapter",
        "",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
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
.field private final categoryConfigAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConfigAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfDataFilterAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moduleConfigAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LZ8/p$a;


# direct methods
.method public constructor <init>(LZ8/x;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ8/l;-><init>()V

    const-string v0, "categoryConfig"

    const-string v1, "filterConfig"

    const-string v2, "moduleConfig"

    const-string v3, "data"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZ8/p$a;->a([Ljava/lang/String;)LZ8/p$a;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->options:LZ8/p$a;

    sget-object v4, Llf/w;->a:Llf/w;

    const-class v5, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p1, v5, v4, v0}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:LZ8/l;

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-virtual {p1, v0, v4, v1}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:LZ8/l;

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p1, v0, v4, v2}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:LZ8/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LZ8/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)La9/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:LZ8/l;

    return-void
.end method


# virtual methods
.method public fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LZ8/p;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, LZ8/p;->e()Z

    move-result v4

    const-string v5, "data"

    const-string v6, "data_"

    const-string v7, "categoryConfig"

    const-string v8, "filterConfig"

    const-string v9, "moduleConfig"

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->options:LZ8/p$a;

    invoke-virtual {p1, v4}, LZ8/p;->q(LZ8/p$a;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:LZ8/l;

    invoke-virtual {v3, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:LZ8/l;

    invoke-virtual {v2, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v9, v9, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:LZ8/l;

    invoke-virtual {v1, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v8, v8, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:LZ8/l;

    invoke-virtual {v0, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {v7, v7, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p1}, LZ8/p;->s()V

    .line 13
    invoke-virtual {p1}, LZ8/p;->t()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p1}, LZ8/p;->d()V

    .line 15
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V

    return-object p0

    .line 16
    :cond_a
    invoke-static {v6, v5, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 17
    :cond_b
    invoke-static {v9, v9, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 18
    :cond_c
    invoke-static {v8, v8, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 19
    :cond_d
    invoke-static {v7, v7, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LZ8/u;->b()LZ8/u;

    .line 3
    const-string v0, "categoryConfig"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getCategoryConfig()Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 5
    const-string v0, "filterConfig"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 7
    const-string v0, "moduleConfig"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getModuleConfig()Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 9
    const-string v0, "data"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, LZ8/u;->e()LZ8/u;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(CloudFilterData)"

    invoke-static {p0, v0}, LA/P2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
